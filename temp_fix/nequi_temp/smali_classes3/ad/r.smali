.class public final Lad/r;
.super Lad/p$a;
.source "SourceFile"


# annotations
.annotation build Lvc/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/v;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lad/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lad/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Lad/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lad/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lad/r;->b:I

    .line 2
    .line 3
    return v0
.end method
