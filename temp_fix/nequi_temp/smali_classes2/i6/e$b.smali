.class public Li6/e$b;
.super Li6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Li6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Li6/j;-><init>(Li6/b;Li6/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li6/b;->e:Li6/b$a;

    .line 10
    .line 11
    return-void
.end method
