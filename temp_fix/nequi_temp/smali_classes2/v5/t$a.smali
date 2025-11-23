.class public final Lv5/t$a;
.super Landroidx/emoji2/text/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/t;->c()Lv3/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv5/t;


# direct methods
.method public constructor <init>(Lv3/r2;Lv5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv5/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/t$a;->a:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/t$a;->b:Lv5/t;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv5/t$a;->b:Lv5/t;

    .line 2
    .line 3
    invoke-static {}, Lv5/x;->a()Lv5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lv5/t;->b(Lv5/t;Lv3/i5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/t$a;->a:Lv3/r2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/t$a;->b:Lv5/t;

    .line 9
    .line 10
    new-instance v1, Lv5/y;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lv5/y;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lv5/t;->b(Lv5/t;Lv3/i5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
