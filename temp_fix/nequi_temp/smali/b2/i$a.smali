.class public Lb2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/x1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(JLs0/x1$p;)V
    .locals 0
    .param p3    # Ls0/x1$p;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Ls0/x1$p;->onCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method
