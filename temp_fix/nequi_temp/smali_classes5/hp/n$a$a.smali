.class public final Lhp/n$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/n$a;->c()Ljp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljp/a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhp/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp/n$a$a;->c:Lhp/n;

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
.method public final a(Ljp/a;)V
    .locals 15
    .param p1    # Ljp/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const-string v1, "$this$buildSerialDescriptor"

    .line 5
    .line 6
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/s1;->a:Lkotlin/jvm/internal/s1;

    .line 10
    .line 11
    invoke-static {v1}, Lip/a;->F(Lkotlin/jvm/internal/s1;)Lhp/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lhp/i;->a()Ljp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Ljp/a;->b(Ljp/a;Ljava/lang/String;Ljp/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lhp/n$a$a;->c:Lhp/n;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhp/n;->j()Lgo/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lgo/d;->K()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3e

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Ljp/j$a;->a:Ljp/j$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v11, v1, [Ljp/f;

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Ljp/i;->f(Ljava/lang/String;Ljp/j;[Ljp/f;Lvn/l;ILjava/lang/Object;)Ljp/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "value"

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Ljp/a;->b(Ljp/a;Ljava/lang/String;Ljp/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lhp/n$a$a;->c:Lhp/n;

    .line 84
    .line 85
    invoke-static {v1}, Lhp/n;->k(Lhp/n;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v8, v1}, Ljp/a;->l(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhp/n$a$a;->a(Ljp/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
