.class public final Lj4/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e0$a;-><init>(Lvn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/e0$a;


# direct methods
.method public constructor <init>(Lj4/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e0$a$a;->a:Lj4/e0$a;

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
    iget-object p1, p0, Lj4/e0$a$a;->a:Lj4/e0$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj4/e0$a;->a(Lj4/e0$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj4/e0$a;->b(Lj4/e0$a;I)V

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
    iget-object p1, p0, Lj4/e0$a$a;->a:Lj4/e0$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj4/e0$a;->a(Lj4/e0$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj4/e0$a;->b(Lj4/e0$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
