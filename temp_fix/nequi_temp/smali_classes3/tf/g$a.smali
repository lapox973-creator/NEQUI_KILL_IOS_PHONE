.class public abstract Ltf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/g;
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
.method public abstract a()Ltf/g;
.end method

.method public abstract b(Ljava/lang/Iterable;)Ltf/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lsf/j;",
            ">;)",
            "Ltf/g$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Ltf/g$a;
    .param p1    # [B
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method
