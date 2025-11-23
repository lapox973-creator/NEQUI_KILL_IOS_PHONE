.class public abstract Lq1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

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

.method public static a(Landroidx/lifecycle/k0;Ld1/g$b;)Lq1/e$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ld1/g$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq1/a;-><init>(Landroidx/lifecycle/k0;Ld1/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ld1/g$b;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/k0;
    .annotation build Ll/o0;
    .end annotation
.end method
