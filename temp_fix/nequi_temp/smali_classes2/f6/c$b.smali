.class public final Lf6/c$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/c;->c(Ll4/c;JLvn/a;Lf6/r;Lvn/p;Lv3/w;II)V
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
.field public final synthetic O:I

.field public final synthetic c:Ll4/c;

.field public final synthetic d:J

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lf6/r;

.field public final synthetic x:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ll4/c;JLvn/a;Lf6/r;Lvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "J",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lf6/r;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/c$b;->c:Ll4/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lf6/c$b;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lf6/c$b;->e:Lvn/a;

    .line 6
    .line 7
    iput-object p5, p0, Lf6/c$b;->f:Lf6/r;

    .line 8
    .line 9
    iput-object p6, p0, Lf6/c$b;->x:Lvn/p;

    .line 10
    .line 11
    iput p7, p0, Lf6/c$b;->y:I

    .line 12
    .line 13
    iput p8, p0, Lf6/c$b;->O:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 9
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf6/c$b;->c:Ll4/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lf6/c$b;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lf6/c$b;->e:Lvn/a;

    .line 6
    .line 7
    iget-object v4, p0, Lf6/c$b;->f:Lf6/r;

    .line 8
    .line 9
    iget-object v5, p0, Lf6/c$b;->x:Lvn/p;

    .line 10
    .line 11
    iget p2, p0, Lf6/c$b;->y:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget v8, p0, Lf6/c$b;->O:I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v8}, Lf6/c;->c(Ll4/c;JLvn/a;Lf6/r;Lvn/p;Lv3/w;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lf6/c$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
