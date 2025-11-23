.class public abstract Ls0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/y$c;,
        Ls0/y$b;,
        Ls0/y$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


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

.method public static a(Ls0/y$c;)Ls0/y;
    .locals 1
    .param p0    # Ls0/y$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ls0/y;->b(Ls0/y$c;Ls0/y$b;)Ls0/y;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ls0/y$c;Ls0/y$b;)Ls0/y;
    .locals 1
    .param p0    # Ls0/y$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/y$b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls0/e;-><init>(Ls0/y$c;Ls0/y$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ls0/y$b;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract d()Ls0/y$c;
    .annotation build Ll/o0;
    .end annotation
.end method
