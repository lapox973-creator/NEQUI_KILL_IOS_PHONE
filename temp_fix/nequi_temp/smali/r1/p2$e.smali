.class public final Lr1/p2$e;
.super Lr1/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lr1/y;Lr1/o1;)V
    .locals 0
    .param p1    # Lr1/y;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lr1/o1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr1/p2;-><init>(Lr1/y;Lr1/o1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
