.class public final Lyj/a$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:J = 0x35c7853e403cebd2L

.field public static final b:Ljava/lang/String; = "Chain of Causes for CompositeException In Order Received =>"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    .line 2
    .line 3
    return-object v0
.end method
