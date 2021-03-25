# Go Ravino - Makefile
#
# Initial run through
ravino: build run destroy


# Starts Containers
up:
	@docker-compose up -d

# Test/Run the Containers
run:
	@docker run ravino

# Build Container
build:
	@docker-compose build -q --no-cache --force-rm ravino

# Destroy Containers/Volumes
destroy:
	@docker-compose down --rmi all --volumes --remove-orphans