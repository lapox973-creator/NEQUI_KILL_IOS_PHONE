.class public Lu1/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lu1/o;


# direct methods
.method public constructor <init>(Lu1/o;)V
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
    iput-object p1, p0, Lu1/o$d;->a:Lu1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/o$d;->a:Lu1/o;

    .line 2
    .line 3
    iput-boolean p1, v0, Lu1/o;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, Lu1/o;->g:Lu1/o$e;

    .line 6
    .line 7
    sget-object v1, Lu1/o$e;->b:Lu1/o$e;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu1/o;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
