.class public final Lv5/m$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/m;->m(Landroidx/compose/ui/graphics/z1;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/z1;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/m$a;->c:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    iput-wide p2, p0, Lv5/m$a;->d:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Shader;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/m$a;->c:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/t6;

    .line 4
    .line 5
    iget-wide v1, p0, Lv5/m$a;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/t6;->c(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/m$a;->c()Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
