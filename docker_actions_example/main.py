from docker_actions_example.settings import Settings


def main():
    print(Settings().model_dump_json(indent=4))


if __name__ == "__main__":
    main()
