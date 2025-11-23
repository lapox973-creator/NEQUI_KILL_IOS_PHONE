.class public Lk7/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/x0;->h(Lh7/f$d;I)Lh7/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/x0$d<",
        "Lh7/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk7/x0;


# direct methods
.method public constructor <init>(Lk7/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/x0$b;->a:Lk7/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh7/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/x0$b;->d(Lh7/f$e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh7/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/x0$b;->c(Lh7/f$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lh7/f$e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh7/f$e;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lh7/f$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh7/f$e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
