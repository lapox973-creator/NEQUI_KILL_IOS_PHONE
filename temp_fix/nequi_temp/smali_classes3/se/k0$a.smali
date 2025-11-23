.class public Lse/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lse/g0;

.field public final b:Lff/e;


# direct methods
.method public constructor <init>(Lse/g0;Lff/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/k0$a;->a:Lse/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lse/k0$a;->b:Lff/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/k0$a;->a:Lse/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/g0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lle/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/k0$a;->b:Lff/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/e;->c()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lle/e;->e(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method
