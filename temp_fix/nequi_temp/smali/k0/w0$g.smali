.class public final Lk0/w0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lk0/w0;


# direct methods
.method public constructor <init>(Lk0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/w0$g;->a:Lk0/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w0$g;->a:Lk0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/w0;->k1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/w0$g;->a:Lk0/w0;

    .line 2
    .line 3
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk0/w0;->d1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
