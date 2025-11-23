.class public final Ls0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls0/z0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Ls0/z0;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/z0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Ls0/z0;
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ls0/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/z0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/z0;->a:Z

    .line 2
    .line 3
    return v0
.end method
