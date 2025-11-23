.class public abstract Lm9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/x$b;,
        Lm9/x$a;
    }
.end annotation


# static fields
.field public static a:Lm9/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lm9/x;
    .locals 1

    .line 1
    sget-object v0, Lm9/x;->a:Lm9/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm9/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lm9/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm9/x;->a:Lm9/x;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm9/x;->a:Lm9/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lm9/x;)V
    .locals 0

    .line 1
    sput-object p0, Lm9/x;->a:Lm9/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
