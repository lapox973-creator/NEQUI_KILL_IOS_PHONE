.class public abstract Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Luf/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Luf/f;
    .end annotation

    .annotation runtime Lwm/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Luf/f;
    .end annotation

    .annotation runtime Lwm/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()I
    .locals 1
    .annotation runtime Luf/f;
    .end annotation

    .annotation runtime Lwm/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Lbg/w0;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public static f()Lbg/e;
    .locals 1
    .annotation runtime Luf/f;
    .end annotation

    .line 1
    sget-object v0, Lbg/e;->f:Lbg/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lbg/n0;)Lbg/c;
    .annotation runtime Luf/a;
    .end annotation
.end method

.method public abstract c(Lbg/n0;)Lbg/d;
    .annotation runtime Luf/a;
    .end annotation
.end method

.method public abstract g(Lbg/n0;)Lcg/b;
    .annotation runtime Luf/a;
    .end annotation
.end method
