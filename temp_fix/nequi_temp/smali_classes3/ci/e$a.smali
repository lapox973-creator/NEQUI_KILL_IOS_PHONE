.class public Lci/e$a;
.super Lci/e$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/e;->K()Lci/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lci/e;Lci/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "original",
            "val$description"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lci/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lci/e$x;-><init>(Lci/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
