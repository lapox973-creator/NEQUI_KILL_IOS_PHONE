.class public final Lap/h;
.super Lap/j;
.source "SourceFile"


# static fields
.field public static final a:Lap/h;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lap/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lap/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lap/h;->a:Lap/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
