.class public final Lxj/i;
.super Lxj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxj/f<",
        "Lar/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lar/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj/f;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lwj/f;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lar/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxj/i;->c(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lar/d;)V
    .locals 0
    .param p1    # Lar/d;
        .annotation build Lwj/f;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
