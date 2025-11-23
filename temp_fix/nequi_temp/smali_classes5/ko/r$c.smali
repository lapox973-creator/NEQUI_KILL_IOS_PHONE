.class public final Lko/r$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/r;->e(Ljava/lang/CharSequence;I)Lho/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lko/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lko/r;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lko/r;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/r$c;->c:Lko/r;

    .line 2
    .line 3
    iput-object p2, p0, Lko/r$c;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lko/r$c;->e:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lko/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lko/r$c;->c:Lko/r;

    .line 2
    .line 3
    iget-object v1, p0, Lko/r$c;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lko/r$c;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lko/r;->c(Ljava/lang/CharSequence;I)Lko/p;

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
    invoke-virtual {p0}, Lko/r$c;->c()Lko/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
