'''module for color palette'''

from qqt import qqtDictModel

class Palette(qqtDictModel):
    '''Palette is a model for color palette.'''
    def __init__(self, model_name, parent=None) -> None:
        headers = [
            "bg", "fg", "dv", "fo",
            "con1", "con2", "con3", "con4",
            "def", "pri", "sec", "suc", "war", "dan",
            "def-50", "def-100", "def-200", "def-300", "def-400", "def-500", "def-600", "def-700", "def-800", "def-900",
            "pri-50", "pri-100", "pri-200", "pri-300", "pri-400", "pri-500", "pri-600", "pri-700", "pri-800", "pri-900",
            "sec-50", "sec-100", "sec-200", "sec-300", "sec-400", "sec-500", "sec-600", "sec-700", "sec-800", "sec-900",
            "suc-50", "suc-100", "suc-200", "suc-300", "suc-400", "suc-500", "suc-600", "suc-700", "suc-800", "suc-900",
            "war-50", "war-100", "war-200", "war-300", "war-400", "war-500", "war-600", "war-700", "war-800", "war-900",
            "dan-50", "dan-100", "dan-200", "dan-300", "dan-400", "dan-500", "dan-600", "dan-700", "dan-800", "dan-900",
        ]
        super().__init__("ui", headers, parent)
        self.set_dict({
            "bg": "#000000", "fg": "#ECEDEE", "div": "26FFFFFF",
            "con1": "#18181B", "con2": "#27272A", "con3": "#3F3F46", "con4": "#52525B",
            "def": "#3F3F46", "pri": "#006FEE", "sec": "#9353D3", "suc": "#17C964", "war": "#F5A524", "dan": "#F31260",
            "def-50": "#18181B", "def-100": "#27272A", "def-200": "#3F3F46", "def-300": "#52525B", "def-400": "#71717A", "def-500": "#A1A1AA", "def-600": "#D4D4D8", "def-700": "#E4E4E7", "def-800": "#F4F4F5", "def-900": "#FAFAFA",
            "pri-50": "#001731", "pri-100": "#002E62", "pri-200": "#004493", "pri-300": "#005BC4", "pri-400": "#006FEE", "pri-500": "#338EF7", "pri-600": "#66AAF9", "pri-700": "#99C7FB", "pri-800": "#CCE3FD", "pri-900": "#E6F1FE",
            "sec-50": "#180828", "sec-100": "#301050", "sec-200": "#481878", "sec-300": "#6020A0", "sec-400": "#7828C8", "sec-500": "#9353D3", "sec-600": "#AE7EDE", "sec-700": "#C9A9E9", "sec-800": "#E4D4F4", "sec-900": "#F2EAFA",
            "suc-50": "#052814", "suc-100": "#095028", "suc-200": "#0E793C", "suc-300": "#12A150", "suc-400": "#17C964", "suc-500": "#45D483", "suc-600": "#74DFA2", "suc-700": "#A2E9C1", "suc-800": "#D1F4E0", "suc-900": "#E8FAF0",
            "war-50": "#312107", "war-100": "#62420E", "war-200": "#936316", "war-300": "#C4841D", "war-400": "#F5A524", "war-500": "#F7B750", "war-600": "#F9C97C", "war-700": "#FBDBA7", "war-800": "#FDEDD3", "war-900": "#FEFCE8",
            "dan-50": "#310413", "dan-100": "#610726", "dan-200": "#920B3A", "dan-300": "#C20E4D", "dan-400": "#F31260", "dan-500": "#F54180", "dan-600": "#F871A0", "dan-700": "#FAA0BF", "dan-800": "#FDD0DF", "dan-900": "#FEE7EF",
        })