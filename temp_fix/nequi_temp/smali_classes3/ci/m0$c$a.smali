.class public Lci/m0$c$a;
.super Lci/m0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/m0$c;->b(Lci/m0;Ljava/lang/CharSequence;)Lci/m0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lci/g;


# direct methods
.method public constructor <init>(Lci/m0$c;Lci/m0;Ljava/lang/CharSequence;Lci/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "splitter",
            "toSplit",
            "val$matcher"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lci/m0$c$a;->y:Lci/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lci/m0$g;-><init>(Lci/m0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lci/m0$c$a;->y:Lci/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lci/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/m0$c$a;->y:Lci/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lci/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lci/m0$c$a;->y:Lci/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lci/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method
