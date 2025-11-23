.class public final Lk5/t$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lm4/d0;",
        "Lm4/d0;",
        "Lm4/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk5/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/t$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/t$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/t$c;->c:Lk5/t$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm4/d0;Lm4/d0;)Lm4/d0;
    .locals 0
    .param p1    # Lm4/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lm4/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm4/d0;

    .line 2
    .line 3
    check-cast p2, Lm4/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/t$c;->a(Lm4/d0;Lm4/d0;)Lm4/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
