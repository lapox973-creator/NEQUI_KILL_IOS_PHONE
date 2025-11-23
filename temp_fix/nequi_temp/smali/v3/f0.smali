.class public abstract Lv3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lv3/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/u5<",
            "TT;>;"
        }
    .end annotation

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv3/d2;

    invoke-direct {v0, p1}, Lv3/d2;-><init>(Lvn/a;)V

    iput-object v0, p0, Lv3/f0;->a:Lv3/u5;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/f0;-><init>(Lvn/a;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "getCurrent"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lv3/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/u5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/f0;->a:Lv3/u5;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lv3/j3;Lv3/u5;)Lv3/u5;
    .param p1    # Lv3/j3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/u5;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/j3<",
            "TT;>;",
            "Lv3/u5<",
            "TT;>;)",
            "Lv3/u5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
