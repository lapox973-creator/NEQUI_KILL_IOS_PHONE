.class public Lx8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/b$b<",
        "Li2/q2<",
        "Lf8/i0;",
        ">;",
        "Lf8/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8/a$b;->c(Li2/q2;I)Lf8/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li2/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/a$b;->d(Li2/q2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Li2/q2;I)Lf8/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/q2<",
            "Lf8/i0;",
            ">;I)",
            "Lf8/i0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Li2/q2;->y(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf8/i0;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Li2/q2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/q2<",
            "Lf8/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li2/q2;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
