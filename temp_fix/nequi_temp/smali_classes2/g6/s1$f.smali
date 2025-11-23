.class public final Lg6/s1$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s1;->b(Lg6/f2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lb6/u;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/n2;


# direct methods
.method public constructor <init>(Lv3/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/s1$f;->c:Lv3/n2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/s1$f;->c:Lv3/n2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb6/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Lg6/s1;->i(Lv3/n2;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lg6/s1$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
