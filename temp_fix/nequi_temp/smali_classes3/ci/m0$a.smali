.class public Lci/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/m0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/m0;->i(Lci/e;)Lci/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci/e;


# direct methods
.method public constructor <init>(Lci/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorMatcher"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lci/m0$a;->a:Lci/e;

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
            0x1000,
            0x1010
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lci/m0$a;->b(Lci/m0;Ljava/lang/CharSequence;)Lci/m0$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lci/m0;Ljava/lang/CharSequence;)Lci/m0$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    new-instance v0, Lci/m0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lci/m0$a$a;-><init>(Lci/m0$a;Lci/m0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
