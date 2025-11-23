.class public final Lv3/q3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Exception;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/Exception;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv3/q3$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv3/q3$c;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/q3$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1()Ljava/lang/Exception;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/q3$c;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
