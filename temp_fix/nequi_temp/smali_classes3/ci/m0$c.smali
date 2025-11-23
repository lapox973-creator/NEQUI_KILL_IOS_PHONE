.class public Lci/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/m0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/m0;->m(Lci/h;)Lci/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci/h;


# direct methods
.method public constructor <init>(Lci/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorPattern"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lci/m0$c;->a:Lci/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lci/m0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lci/m0$c;->b(Lci/m0;Ljava/lang/CharSequence;)Lci/m0$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lci/m0;Ljava/lang/CharSequence;)Lci/m0$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/m0$c;->a:Lci/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lci/h;->d(Ljava/lang/CharSequence;)Lci/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lci/m0$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lci/m0$c$a;-><init>(Lci/m0$c;Lci/m0;Ljava/lang/CharSequence;Lci/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
