.class public final Lg6/s1$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


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
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lg6/t1;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Lg6/f2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/f2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvn/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/f2;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvn/l<",
            "-",
            "Lg6/t1;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/s1$h;->c:Lg6/f2;

    .line 2
    .line 3
    iput p2, p0, Lg6/s1$h;->d:I

    .line 4
    .line 5
    iput p3, p0, Lg6/s1$h;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lg6/s1$h;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lg6/s1$h;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lg6/s1$h;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lg6/s1$h;->O:Z

    .line 14
    .line 15
    iput-object p8, p0, Lg6/s1$h;->P:Lvn/l;

    .line 16
    .line 17
    iput p9, p0, Lg6/s1$h;->Q:I

    .line 18
    .line 19
    iput p10, p0, Lg6/s1$h;->R:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg6/s1$h;->c:Lg6/f2;

    .line 2
    .line 3
    iget v1, p0, Lg6/s1$h;->d:I

    .line 4
    .line 5
    iget v2, p0, Lg6/s1$h;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lg6/s1$h;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lg6/s1$h;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lg6/s1$h;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lg6/s1$h;->O:Z

    .line 14
    .line 15
    iget-object v7, p0, Lg6/s1$h;->P:Lvn/l;

    .line 16
    .line 17
    iget p2, p0, Lg6/s1$h;->Q:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Lg6/s1$h;->R:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Lg6/s1;->b(Lg6/f2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvn/l;Lv3/w;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lg6/s1$h;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
