.class public abstract Lsf/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lvh/d$a;
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


# virtual methods
.method public abstract a()Lsf/r;
.end method

.method public abstract b(Ljava/lang/String;)Lsf/r$a;
.end method

.method public abstract c([B)Lsf/r$a;
    .param p1    # [B
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract d(Lof/h;)Lsf/r$a;
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end method
