/// <reference types="vite/client" />
/**
 * 自定义环境变量
 */
interface ImportMetaEnv {
  /** 应用端口 */
  readonly VITE_APP_BASE_PORT: number;
  /** 是否启用HTTPS */
  readonly VITE_APP_ENABLE_HTTPS: boolean;
  /** 请求地址 */
  readonly VITE_APP_BASE_API: string;
  /** 路由模式：HTML5（{webroot}/xxx/yyy） or HASH（{webroot}/#xxx/yyy */
  readonly VITE_APP_HISTORY_MODEL: 'HTML5' | 'HASH';
  /** 第三方登录认证 */
  readonly VITE_APP_THIRD_PARTY_AUTH: boolean;
}

interface ImportMeta {
  /**
   * 环境变量
   *
   * import.meta.env
   */
  readonly env: ImportMetaEnv;
}
