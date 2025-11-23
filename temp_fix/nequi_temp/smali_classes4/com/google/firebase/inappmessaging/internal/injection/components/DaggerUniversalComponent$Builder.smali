.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

.field private appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

.field private applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

.field private executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

.field private foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

.field private grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

.field private programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

.field private protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

.field private rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field private schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

.field private systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsEventsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public appMeasurementModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public applicationModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 24
    .line 25
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 42
    .line 43
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 93
    .line 94
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 100
    .line 101
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 119
    .line 120
    iget-object v9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 121
    .line 122
    iget-object v10, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 123
    .line 124
    iget-object v11, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 125
    .line 126
    iget-object v12, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 127
    .line 128
    iget-object v13, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object v2, v0

    .line 132
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public executorsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public foregroundFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public grpcChannelModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public programmaticContextualTriggerFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public protoStorageClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public rateLimitModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public schedulerModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public systemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 8
    .line 9
    return-object p0
.end method
