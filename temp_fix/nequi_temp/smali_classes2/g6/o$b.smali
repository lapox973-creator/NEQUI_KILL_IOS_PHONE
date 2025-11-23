.class public final Lg6/o$b;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/c<",
        "Lb6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final synthetic c:Lg6/o;


# direct methods
.method public constructor <init>(Lg6/o;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lg6/o$b;->c:Lg6/o;

    .line 3
    invoke-static {p2}, Lb6/h;->d(F)Lb6/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lbo/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lg6/o$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lg6/o;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lg6/o$b;-><init>(Lg6/o;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg6/o;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg6/o$b;-><init>(Lg6/o;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lgo/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb6/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lb6/h;->v()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Lb6/h;

    .line 8
    .line 9
    invoke-virtual {p3}, Lb6/h;->v()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lg6/o$b;->e(Lgo/o;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lgo/o;FF)V
    .locals 1
    .param p1    # Lgo/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/o<",
            "*>;FF)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lg6/o$b;->c:Lg6/o;

    .line 8
    .line 9
    invoke-virtual {p2}, Lg6/o;->r()Lo6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lg6/o$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lgo/c;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p2, v0, p3}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
