.class public final Lv3/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/x;-><init>(Lv3/f;Lv3/b0;Lv3/g4;Ljava/util/Set;Lw3/a;Lw3/a;Lv3/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/x;


# direct methods
.method public constructor <init>(Lv3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x$c;->a:Lv3/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv3/w0;)V
    .locals 1
    .param p1    # Lv3/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/x$c;->a:Lv3/x;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/x;->x0(Lv3/x;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv3/x;->D0(Lv3/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lv3/w0;)V
    .locals 1
    .param p1    # Lv3/w0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/w0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/x$c;->a:Lv3/x;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/x;->x0(Lv3/x;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv3/x;->D0(Lv3/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
