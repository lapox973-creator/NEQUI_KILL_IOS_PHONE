.class public final Lkf/a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lkf/a$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkf/a;


# direct methods
.method public constructor <init>(Lkf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/a$b;->c:Lkf/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lkf/a$b$a;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lkf/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkf/a$b;->c:Lkf/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf/a$b$a;-><init>(Lkf/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/a$b;->c()Lkf/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
