.class public Lv0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/l0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv0/l0;


# direct methods
.method public constructor <init>(Lv0/l0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/l0$a;->f:Lv0/l0;

    .line 2
    .line 3
    iput-wide p2, p0, Lv0/l0$a;->e:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls0/e3$c;)Ls0/e3$d;
    .locals 1
    .param p1    # Ls0/e3$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p1}, Ls0/e3$c;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ls0/e3$d;->f:Ls0/e3$d;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Ls0/e3$d;->g:Ls0/e3$d;

    .line 12
    .line 13
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/l0$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
