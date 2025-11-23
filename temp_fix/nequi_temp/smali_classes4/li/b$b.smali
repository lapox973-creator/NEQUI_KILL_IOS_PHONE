.class public Lli/b$b;
.super Lli/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/b;->j(Lli/k;)Lli/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lli/k;

.field public final synthetic b:Lli/b;


# direct methods
.method public constructor <init>(Lli/b;Lli/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lli/b$b;->b:Lli/b;

    .line 2
    .line 3
    iput-object p2, p0, Lli/b$b;->a:Lli/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lli/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli/b$b;->b:Lli/b;

    .line 2
    .line 3
    iget-object v1, p0, Lli/b$b;->a:Lli/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lli/k;->m()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lli/b;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
