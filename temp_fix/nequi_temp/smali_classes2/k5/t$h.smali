.class public final Lk5/t$h;
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
        "Lk5/i;",
        "Lk5/i;",
        "Lk5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk5/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/t$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/t$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/t$h;->c:Lk5/t$h;

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
.method public final a(Lk5/i;I)Lk5/i;
    .locals 0
    .param p1    # Lk5/i;
        .annotation build Lzq/m;
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
    check-cast p1, Lk5/i;

    .line 2
    .line 3
    check-cast p2, Lk5/i;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk5/i;->n()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk5/t$h;->a(Lk5/i;I)Lk5/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
