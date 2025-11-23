.class public abstract Lv0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvh/d;
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

.method public static a()Lv0/j1;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv0/j1;->b(Ljava/lang/String;Ljava/lang/String;I)Lv0/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lv0/j1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lv0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv0/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract e()I
.end method
