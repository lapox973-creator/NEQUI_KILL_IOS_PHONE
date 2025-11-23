.class public Lv7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/g;->d(Landroid/content/Context;Lv7/f;ILjava/util/concurrent/Executor;Lv7/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/e<",
        "Lv7/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv7/g$b;->a:Lv7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv7/g$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv7/g$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lv7/g$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv7/g$b;->a:Lv7/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv7/a;->b(Lv7/g$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv7/g$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7/g$b;->a(Lv7/g$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
