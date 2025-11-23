.class public interface abstract Lr5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/x$a;,
        Lr5/x$b;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final a:Lr5/x$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr5/x$a;->a:Lr5/x$a;

    .line 2
    .line 3
    sput-object v0, Lr5/x;->a:Lr5/x$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lr5/o0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lr5/i0;->b:Lr5/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/i0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract c()I
.end method
