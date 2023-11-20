// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum L10n {
  public enum About {
    /// 联系邮箱
    public static let email = L10n.tr("Localizable", "about.email", fallback: "联系邮箱")
    /// 许可证
    public static let license = L10n.tr("Localizable", "about.license", fallback: "许可证")
    /// 重置成功
    public static let resetSuccessfully = L10n.tr("Localizable", "about.reset_successfully", fallback: "重置成功")
    /// RIME版本
    public static let rimeVersion = L10n.tr("Localizable", "about.rime_version", fallback: "RIME版本")
    /// 开源地址
    public static let source = L10n.tr("Localizable", "about.source", fallback: "开源地址")
    public enum Export {
      /// 导出 UI 设置失败
      public static let error = L10n.tr("Localizable", "about.export.error", fallback: "导出 UI 设置失败")
      /// 导出的通过界面修改的配置项。
      /// 注意：不包新增/修改配置文件中的设置。
      public static let footer = L10n.tr("Localizable", "about.export.footer", fallback: "导出的通过界面修改的配置项。\n注意：不包新增/修改配置文件中的设置。")
      /// 导出界面设置
      public static let text = L10n.tr("Localizable", "about.export.text", fallback: "导出界面设置")
    }
    public enum Oss {
      /// 使用开源库列表
      public static let list = L10n.tr("Localizable", "about.oss.list", fallback: "使用开源库列表")
      /// 使用开源列表
      public static let title = L10n.tr("Localizable", "about.oss.title", fallback: "使用开源列表")
    }
    public enum Reset {
      /// 确定
      public static let confirm = L10n.tr("Localizable", "about.reset.confirm", fallback: "确定")
      /// 重置通过界面修改的配置项。
      /// 注意：不包含新增/修改配置文件中的配置项。
      public static let footer = L10n.tr("Localizable", "about.reset.footer", fallback: "重置通过界面修改的配置项。\n注意：不包含新增/修改配置文件中的配置项。")
      /// 确认重置 UI 交互生成的设置吗？
      public static let message = L10n.tr("Localizable", "about.reset.message", fallback: "确认重置 UI 交互生成的设置吗？")
      /// 重置界面设置
      public static let text = L10n.tr("Localizable", "about.reset.text", fallback: "重置界面设置")
      /// 重置 UI 设置
      public static let title = L10n.tr("Localizable", "about.reset.title", fallback: "重置 UI 设置")
    }
  }
  public enum Common {
    /// 复制成功
    public static let copySuccessfully = L10n.tr("Localizable", "common.copy_successfully", fallback: "复制成功")
  }
  public enum Main {
    /// 禁用
    public static let disabled = L10n.tr("Localizable", "main.disabled", fallback: "禁用")
    /// 启用
    public static let enabled = L10n.tr("Localizable", "main.enabled", fallback: "启用")
    /// 仓输入法
    public static let name = L10n.tr("Localizable", "main.name", fallback: "仓输入法")
    /// 输入法设置
    public static let title = L10n.tr("Localizable", "main.title", fallback: "输入法设置")
    public enum About {
      /// 关于
      public static let text = L10n.tr("Localizable", "main.about.text", fallback: "关于")
    }
    public enum Favbtn {
      /// 应用备份
      public static let backup = L10n.tr("Localizable", "main.favbtn.backup", fallback: "应用备份")
      /// 重新部署
      public static let redeploy = L10n.tr("Localizable", "main.favbtn.redeploy", fallback: "重新部署")
      /// RIME同步
      public static let sync = L10n.tr("Localizable", "main.favbtn.sync", fallback: "RIME同步")
    }
    public enum Keyboard {
      /// 按键音与震动
      public static let feedback = L10n.tr("Localizable", "main.keyboard.feedback", fallback: "按键音与震动")
      /// 键盘配色
      public static let scheme = L10n.tr("Localizable", "main.keyboard.scheme", fallback: "键盘配色")
      /// 键盘设置
      public static let settings = L10n.tr("Localizable", "main.keyboard.settings", fallback: "键盘设置")
      /// 键盘相关
      public static let title = L10n.tr("Localizable", "main.keyboard.title", fallback: "键盘相关")
    }
    public enum LoadAppData {
      /// 部署完成
      public static let deployed = L10n.tr("Localizable", "main.load_app_data.deployed", fallback: "部署完成")
      /// 导入数据异常
      public static let error = L10n.tr("Localizable", "main.load_app_data.error", fallback: "导入数据异常")
      /// 初次启动，需要编译输入方案，请耐心等待……
      public static let initialize = L10n.tr("Localizable", "main.load_app_data.initialize", fallback: "初次启动，需要编译输入方案，请耐心等待……")
      /// 迁移完成
      public static let migrated = L10n.tr("Localizable", "main.load_app_data.migrated", fallback: "迁移完成")
      /// 迁移 1.0 配置中……
      public static let migratingV1Data = L10n.tr("Localizable", "main.load_app_data.migrating_v1_data", fallback: "迁移 1.0 配置中……")
    }
    public enum Rime {
      /// RIME
      public static let text = L10n.tr("Localizable", "main.rime.text", fallback: "RIME")
    }
    public enum Solution {
      /// 方案文件管理
      public static let fileManagement = L10n.tr("Localizable", "main.solution.file_management", fallback: "方案文件管理")
      /// 输入方案设置
      public static let settings = L10n.tr("Localizable", "main.solution.settings", fallback: "输入方案设置")
      /// 输入相关
      public static let title = L10n.tr("Localizable", "main.solution.title", fallback: "输入相关")
      /// 输入方案上传
      public static let upload = L10n.tr("Localizable", "main.solution.upload", fallback: "输入方案上传")
    }
    public enum Syncbackup {
      /// 软件备份
      public static let backup = L10n.tr("Localizable", "main.syncbackup.backup", fallback: "软件备份")
      /// iCloud同步
      public static let icloud = L10n.tr("Localizable", "main.syncbackup.icloud", fallback: "iCloud同步")
      /// 同步与备份
      public static let title = L10n.tr("Localizable", "main.syncbackup.title", fallback: "同步与备份")
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
