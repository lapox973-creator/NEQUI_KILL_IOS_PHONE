.class public Lu6/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lu6/b$a;


# direct methods
.method public constructor <init>(Lu6/b$a;F)V
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
    iput-object p1, p0, Lu6/b$a$a;->b:Lu6/b$a;

    .line 2
    .line 3
    iput p2, p0, Lu6/b$a$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/b$a$a;->b:Lu6/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/b$a;->a:Lu6/b;

    .line 4
    .line 5
    invoke-static {v0}, Lu6/b;->N(Lu6/b;)Lw6/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v2, p0, Lu6/b$a$a;->a:F

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lw6/s;->f1(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
