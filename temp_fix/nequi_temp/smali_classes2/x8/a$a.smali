.class public Lx8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/b$a;


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
        "Lx8/b$a<",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lf8/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8/a$a;->b(Lf8/i0;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lf8/i0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lf8/i0;->s(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
