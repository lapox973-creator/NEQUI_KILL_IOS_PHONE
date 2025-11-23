.class public final Lv3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/u5<",
        "TT;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv3/d2;->a:Lxm/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lv3/f0;)Lv3/j3;
    .locals 0
    .param p1    # Lv3/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "TT;>;)",
            "Lv3/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string p1, "Cannot produce a provider from a lazy value holder"

    .line 2
    .line 3
    invoke-static {p1}, Lv3/z;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxm/y;

    .line 7
    .line 8
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public b(Lv3/a3;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lv3/a3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a3;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/d2;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d2;->a:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
