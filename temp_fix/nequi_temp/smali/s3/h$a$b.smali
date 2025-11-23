.class public final Ls3/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h$a;->a(Lw2/x;ILv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/h$a$b;->a:Ls3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;
    .locals 0
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/m5$b;

    .line 2
    .line 3
    iget-object p2, p0, Ls3/h$a$b;->a:Ls3/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls3/e;->c()Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/m5$b;-><init>(Lp4/j;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
