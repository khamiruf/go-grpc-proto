#!/usr/bin/env bash

protoc blogpb/blog.proto --go_out=plugins=grpc:.