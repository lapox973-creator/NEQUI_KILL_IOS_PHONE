.class public final Lme/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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


# virtual methods
.method public build()Lme/a;
    .locals 1

    .line 1
    new-instance v0, Lme/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
