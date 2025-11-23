.class public final Lv3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv3/x$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/x$b;)V
    .locals 0
    .param p1    # Lv3/x$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/x$a;->a:Lv3/x$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/x$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x$a;->a:Lv3/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x$a;->a:Lv3/x$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/x$b;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x$a;->a:Lv3/x$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/x$b;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
