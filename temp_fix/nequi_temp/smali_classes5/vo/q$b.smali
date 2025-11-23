.class public final Lvo/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/q;->a(Lvo/i;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/q$b;->a:Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lvo/q$b;->a:Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    iget p2, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 8
    .line 9
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 10
    .line 11
    return-object p1
.end method
