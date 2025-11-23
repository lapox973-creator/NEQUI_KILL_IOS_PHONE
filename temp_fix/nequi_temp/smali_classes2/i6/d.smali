.class public Li6/d;
.super Li6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li6/b;-><init>(Li6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Li6/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li6/b;->f(Li6/i;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Li6/i;->S:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p1, Li6/i;->S:I

    .line 9
    .line 10
    return-void
.end method
